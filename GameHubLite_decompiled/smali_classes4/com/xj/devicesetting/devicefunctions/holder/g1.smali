.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/g1;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/g1;->a:Landroid/widget/ImageView;

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    check-cast p2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
