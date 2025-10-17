.class public final synthetic Lcom/xj/mapping/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/k0;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/k0;->a:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lcom/xj/mapping/MappingService;->a(Landroid/view/WindowManager;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
