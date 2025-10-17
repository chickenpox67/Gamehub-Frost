.class public final Lcom/xj/cloud/ui/ExchangeActivity$JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/cloud/ui/ExchangeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/ExchangeActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/ExchangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity$JsInterface;->a:Lcom/xj/cloud/ui/ExchangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logoutCompleted()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
