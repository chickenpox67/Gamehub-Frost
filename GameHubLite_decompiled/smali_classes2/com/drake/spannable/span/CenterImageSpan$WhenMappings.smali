.class public final synthetic Lcom/drake/spannable/span/CenterImageSpan$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/spannable/span/CenterImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/drake/spannable/span/CenterImageSpan$Align;->values()[Lcom/drake/spannable/span/CenterImageSpan$Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/drake/spannable/span/CenterImageSpan$Align;->CENTER:Lcom/drake/spannable/span/CenterImageSpan$Align;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/drake/spannable/span/CenterImageSpan$Align;->BASELINE:Lcom/drake/spannable/span/CenterImageSpan$Align;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/drake/spannable/span/CenterImageSpan$Align;->BOTTOM:Lcom/drake/spannable/span/CenterImageSpan$Align;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/drake/spannable/span/CenterImageSpan$WhenMappings;->a:[I

    return-void
.end method
