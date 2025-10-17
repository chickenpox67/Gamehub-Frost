.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;


# instance fields
.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/y0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/y0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->z(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p1

    return p1
.end method
