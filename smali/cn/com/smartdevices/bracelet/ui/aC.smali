.class Lcn/com/smartdevices/bracelet/ui/aC;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPullDownDistance()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I

    move-result v0

    return v0
.end method

.method public onGetPullDownDockEnable()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onGetThreshhold()F
    .locals 1

    const/high16 v0, 0x3fc00000

    return v0
.end method

.method public onGetThreshhold2()F
    .locals 1

    const v0, 0x3fa28f5c

    return v0
.end method

.method public onLastSlideOffset(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLastSlideOffset:  lastOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3fc00000

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisBinded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isBtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isTimeoutTips:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->isMiliConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNeedSyncData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiliConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->enableBluetooth(Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->startMiliSyncData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideDownSync"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isSearchingFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/BLEManager;->connectMiliDevice(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideDownConnect"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setSlidingEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 6

    const/4 v3, 0x1

    const/high16 v2, 0x3fc00000

    const/high16 v1, 0x3f800000

    const/4 v5, 0x0

    const/4 v4, 0x0

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setSlideUpPosition(F)V

    :cond_0
    cmpl-float v0, p3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v1, "DynamicList"

    const-string v2, "SlideUp"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setSlideUpPosition(F)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_3
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v3, 0x7f0d0077

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Utils;->getSyncTime(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    :cond_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiliSyncDataStatus()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiliConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isConnectedSucc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0d007a

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v3, 0x7f0d0077

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Utils;->getSyncTime(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, p3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_0
.end method
