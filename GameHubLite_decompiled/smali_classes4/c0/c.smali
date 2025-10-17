.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lc0/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/c;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lc0/c;->b:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/xj/adb/wifiui/base/BaseFragment;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
