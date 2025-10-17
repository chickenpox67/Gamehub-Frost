.class public final synthetic Lcom/xj/landscape/launcher/ui/record/menu_tab/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/n0;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/n0;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->f(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method
