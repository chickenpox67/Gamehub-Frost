.class public final synthetic Lcom/xj/winemu/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/GameLibraryFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/k;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/k;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->a0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
