.class final Lcom/tencent/mm/ui/account/mobile/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic wRR:Ljava/lang/String;

.field final synthetic wTb:Ljava/lang/String;

.field final synthetic wTc:Z

.field final synthetic wTd:Ljava/lang/String;

.field final synthetic wTe:Ljava/lang/String;

.field final synthetic wTf:I

.field final synthetic wVL:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->eGU:Lcom/tencent/mm/ad/k;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wRR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTc:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTd:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTe:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->eGU:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/y;->Ob()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/h;->kyh:Ljava/lang/String;

    .line 512
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTb:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTc:Z

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h;->kyh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 537
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 556
    :goto_1
    return-void

    .line 528
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wTe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 541
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$5;->wVL:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wVC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_1
.end method
