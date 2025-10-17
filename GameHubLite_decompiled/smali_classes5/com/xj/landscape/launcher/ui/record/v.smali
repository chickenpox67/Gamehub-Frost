.class public final synthetic Lcom/xj/landscape/launcher/ui/record/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/v;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/v;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$frame2Image$1$1;->a(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V

    return-void
.end method
