.class public final Lcom/tencent/mm/app/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/a/a$a;,
        Lcom/tencent/mm/app/plugin/a/a$b;
    }
.end annotation


# instance fields
.field public eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field public eCq:Lcom/tencent/mm/app/plugin/a/a$b;

.field public eCr:Lcom/tencent/mm/app/plugin/a/a$a;

.field private eCs:Ljava/lang/String;

.field public eCt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public eCu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now init the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCu:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$b;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$a;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 42
    return-void
.end method

.method public static a(Lcom/tencent/mm/af/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    if-nez p0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Hj()Lcom/tencent/mm/af/d$b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Hj()Lcom/tencent/mm/af/d$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b$b;->Hs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/af/d;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "notifySwitchView, context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/plugin/a/a$1;-><init>(Lcom/tencent/mm/app/plugin/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method final declared-synchronized e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connect state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null or brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "It\'s not a biz, brandName(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCt:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCt:Ljava/util/Map;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->eCt:Ljava/util/Map;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->eCs:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/a/a;->eCs:Ljava/lang/String;

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 135
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hj()Lcom/tencent/mm/af/d$b$b;

    move-result-object v0

    .line 137
    iget v0, v0, Lcom/tencent/mm/af/d$b$b;->gIT:I

    if-ne v0, v5, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "connDeviceIds : (%s) , deviceId : (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dyp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(I)V

    goto :goto_0

    .line 152
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dyn:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connected(deviceId : %s), set the tips gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 159
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "disconnected(deviceId : %s) successfully."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dyn:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dyo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
