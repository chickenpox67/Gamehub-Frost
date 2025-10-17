.class public final synthetic Lcom/xj/common/view/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/FocusableTextTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/tab/e;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/e;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->u(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    return-object v0
.end method
