#include "mempool.h"

class Node {
public:
    bool SetCnt(int cnt) { _cnt = cnt; return true; }
    int GetCnt() { return _cnt;}

private:
    int _cnt;
};

int main() {
    base::Mempool<Node> mpool(10);
    Node *node = mpool.getElem();
    node->SetCnt(3);
    std::cout << "cnt = " << node->GetCnt() << std::endl;
    mpool.putElem(node);

    node = mpool.getElem();
    node->SetCnt(5);
    std::cout << "cnt = " << node->GetCnt() << std::endl;
    mpool.putElem(node);
    std::cout << "end" << std::endl;
    return 0;
}