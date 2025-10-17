.class public final Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
