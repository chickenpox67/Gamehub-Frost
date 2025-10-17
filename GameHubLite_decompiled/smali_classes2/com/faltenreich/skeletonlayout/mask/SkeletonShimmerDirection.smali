.class public final enum Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LEFT_TO_RIGHT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

.field public static final synthetic a:[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final stableId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->LEFT_TO_RIGHT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->RIGHT_TO_LEFT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    invoke-static {}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->a()[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v0

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->a:[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->Companion:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->stableId:I

    return-void
.end method

.method public static final synthetic a()[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 2

    sget-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->LEFT_TO_RIGHT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    sget-object v1, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->RIGHT_TO_LEFT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    filled-new-array {v0, v1}, [Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStableId$p(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)I
    .locals 0

    iget p0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->stableId:I

    return p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 1

    const-class v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    return-object p0
.end method

.method public static values()[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 1

    sget-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->a:[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    return-object v0
.end method
