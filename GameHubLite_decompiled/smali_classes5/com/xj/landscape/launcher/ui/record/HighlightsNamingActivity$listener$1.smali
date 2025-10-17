.class public final Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->w1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->w1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
