.class public final Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$setButtonListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->setButtonListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
