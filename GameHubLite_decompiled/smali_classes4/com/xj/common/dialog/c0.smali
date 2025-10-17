.class public final synthetic Lcom/xj/common/dialog/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/TipsWithCheckDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/c0;->a:Lcom/xj/common/dialog/TipsWithCheckDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/c0;->a:Lcom/xj/common/dialog/TipsWithCheckDialog;

    invoke-static {v0}, Lcom/xj/common/dialog/TipsWithCheckDialog;->q0(Lcom/xj/common/dialog/TipsWithCheckDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
