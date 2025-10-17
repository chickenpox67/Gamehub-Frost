.class public final synthetic Lcom/xj/winemu/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/i;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    iput p2, p0, Lcom/xj/winemu/view/i;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/i;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    iget v1, p0, Lcom/xj/winemu/view/i;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->g(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;ILandroid/view/View;Z)V

    return-void
.end method
