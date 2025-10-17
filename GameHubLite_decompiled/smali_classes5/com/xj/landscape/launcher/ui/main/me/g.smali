.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/g;->a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/g;->a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/g;->b:I

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->Z(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V

    return-void
.end method
