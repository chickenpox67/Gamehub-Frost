.class public final enum Lcom/drake/spannable/span/GlideImageSpan$Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/spannable/span/GlideImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/spannable/span/GlideImageSpan$Align;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BASELINE:Lcom/drake/spannable/span/GlideImageSpan$Align;

.field public static final enum BOTTOM:Lcom/drake/spannable/span/GlideImageSpan$Align;

.field public static final enum CENTER:Lcom/drake/spannable/span/GlideImageSpan$Align;

.field public static final synthetic a:[Lcom/drake/spannable/span/GlideImageSpan$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/spannable/span/GlideImageSpan$Align;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/spannable/span/GlideImageSpan$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->BASELINE:Lcom/drake/spannable/span/GlideImageSpan$Align;

    new-instance v0, Lcom/drake/spannable/span/GlideImageSpan$Align;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/spannable/span/GlideImageSpan$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->CENTER:Lcom/drake/spannable/span/GlideImageSpan$Align;

    new-instance v0, Lcom/drake/spannable/span/GlideImageSpan$Align;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/spannable/span/GlideImageSpan$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->BOTTOM:Lcom/drake/spannable/span/GlideImageSpan$Align;

    invoke-static {}, Lcom/drake/spannable/span/GlideImageSpan$Align;->a()[Lcom/drake/spannable/span/GlideImageSpan$Align;

    move-result-object v0

    sput-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->a:[Lcom/drake/spannable/span/GlideImageSpan$Align;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/spannable/span/GlideImageSpan$Align;
    .locals 3

    sget-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->BASELINE:Lcom/drake/spannable/span/GlideImageSpan$Align;

    sget-object v1, Lcom/drake/spannable/span/GlideImageSpan$Align;->CENTER:Lcom/drake/spannable/span/GlideImageSpan$Align;

    sget-object v2, Lcom/drake/spannable/span/GlideImageSpan$Align;->BOTTOM:Lcom/drake/spannable/span/GlideImageSpan$Align;

    filled-new-array {v0, v1, v2}, [Lcom/drake/spannable/span/GlideImageSpan$Align;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/spannable/span/GlideImageSpan$Align;
    .locals 1

    const-class v0, Lcom/drake/spannable/span/GlideImageSpan$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/spannable/span/GlideImageSpan$Align;

    return-object p0
.end method

.method public static values()[Lcom/drake/spannable/span/GlideImageSpan$Align;
    .locals 1

    sget-object v0, Lcom/drake/spannable/span/GlideImageSpan$Align;->a:[Lcom/drake/spannable/span/GlideImageSpan$Align;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/spannable/span/GlideImageSpan$Align;

    return-object v0
.end method
