.class public final synthetic Lcom/xj/winemu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/c0;->a:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/c0;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0, p1}, Lcom/xj/winemu/WineActivity;->p1(Lcom/xj/winemu/WineActivity;Landroid/view/View;)V

    return-void
.end method
