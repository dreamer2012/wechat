.class final Lcom/tencent/mm/plugin/fts/b/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mhV:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->mhV:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/oa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 868
    check-cast p1, Lcom/tencent/mm/g/a/oa;

    instance-of v0, p1, Lcom/tencent/mm/g/a/oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->mhV:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->mhV:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v4, p1, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/oa$a;->eLh:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
