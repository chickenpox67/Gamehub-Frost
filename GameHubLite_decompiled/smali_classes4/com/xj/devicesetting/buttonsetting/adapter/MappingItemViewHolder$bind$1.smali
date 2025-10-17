.class public final Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->j(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
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

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    invoke-direct {v0, p1}, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
