.class public final synthetic Lcom/xj/module/steam/account/change/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field public final synthetic b:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

.field public final synthetic c:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/e;->a:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput-object p2, p0, Lcom/xj/module/steam/account/change/e;->b:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    iput-object p3, p0, Lcom/xj/module/steam/account/change/e;->c:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    iput-boolean p4, p0, Lcom/xj/module/steam/account/change/e;->d:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/module/steam/account/change/e;->a:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/e;->b:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    iget-object v2, p0, Lcom/xj/module/steam/account/change/e;->c:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    iget-boolean v3, p0, Lcom/xj/module/steam/account/change/e;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->w1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;ZLandroid/view/View;Z)V

    return-void
.end method
