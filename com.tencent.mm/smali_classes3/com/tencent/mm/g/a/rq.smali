.class public final Lcom/tencent/mm/g/a/rq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rq$a;
    }
.end annotation


# instance fields
.field public feh:Lcom/tencent/mm/g/a/rq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/rq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rq;->feh:Lcom/tencent/mm/g/a/rq$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rq;->wft:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rq;->eLD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
