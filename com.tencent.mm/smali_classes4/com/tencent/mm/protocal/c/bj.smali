.class public final Lcom/tencent/mm/protocal/c/bj;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public kuV:I

.field public uMj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apd;",
            ">;"
        }
    .end annotation
.end field

.field public uMk:Lcom/tencent/mm/protocal/c/bbg;

.field public uMl:I

.field public uMm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->uMj:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_4

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bj;->kuV:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 29
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMj:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMl:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 149
    :cond_3
    :goto_0
    return v3

    .line 40
    :cond_4
    if-ne p1, v5, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bj;->kuV:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMj:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bj;->uMm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_7
    if-ne p1, v2, :cond_a

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->uMj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_9

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 66
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_a
    if-ne p1, v6, :cond_e

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bj;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 146
    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_4
    if-eqz v0, :cond_b

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bj;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bj;->kuV:I

    goto/16 :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/apd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apd;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_6
    if-eqz v0, :cond_c

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 113
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bj;->uMj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 120
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 124
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 126
    :goto_8
    if-eqz v0, :cond_d

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 131
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bj;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 138
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bj;->uMl:I

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bj;->uMm:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 149
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
