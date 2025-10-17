.class public Lcom/xj/landscape/launcher/utils/share/BaseUiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/tencent/tauth/UiError;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/share/BaseUiListener;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/share/BaseUiListener;->b(Lcom/tencent/tauth/UiError;)V

    return-void
.end method

.method public onWarning(I)V
    .locals 0

    return-void
.end method
