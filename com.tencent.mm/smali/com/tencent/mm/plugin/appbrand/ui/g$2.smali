.class final Lcom/tencent/mm/plugin/appbrand/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g;->bt(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcx:Ljava/lang/String;

.field final synthetic huZ:Ljava/lang/String;

.field final synthetic jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->gcx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->huZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->gcx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->huZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->a(Lcom/tencent/mm/plugin/appbrand/ui/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
