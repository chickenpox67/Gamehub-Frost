.class public final synthetic Lcom/xj/landscape/launcher/view/popup/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->n(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
