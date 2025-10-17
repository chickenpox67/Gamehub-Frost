.class public final synthetic Lcom/xj/devicesetting/buttonsetting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

.field public final synthetic b:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/d;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/d;->b:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/d;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object v1, p0, Lcom/xj/devicesetting/buttonsetting/d;->b:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->x1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
