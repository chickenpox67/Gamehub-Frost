.class public final synthetic Lcom/xj/winemu/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

.field public final synthetic b:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/h;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/view/h;->b:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/h;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/view/h;->b:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    check-cast p1, Lcom/xj/winemu/view/CommonGameLibraryTab;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->h(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;Lcom/xj/winemu/view/CommonGameLibraryTab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
