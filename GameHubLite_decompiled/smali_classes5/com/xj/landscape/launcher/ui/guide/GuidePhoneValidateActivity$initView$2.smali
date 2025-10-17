.class public final Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$2;->a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$2;->a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "REGISTRY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->y1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)V

    return-void
.end method
