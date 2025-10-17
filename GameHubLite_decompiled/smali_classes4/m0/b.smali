.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lm0/b;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lm0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm0/b;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lm0/b;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lm0/b;->c:Z

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/base/ext/BaseViewBindUtilKt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
