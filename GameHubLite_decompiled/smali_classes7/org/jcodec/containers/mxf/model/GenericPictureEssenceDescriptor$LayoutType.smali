.class public final enum Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FullFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum MixedFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum OneField:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum SegmentedFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final enum SeparateFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field public static final synthetic a:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v1, "FullFrame"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->FullFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v2, "SeparateFields"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SeparateFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v2, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v3, "OneField"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->OneField:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v3, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v4, "MixedFields"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->MixedFields:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    new-instance v4, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    const-string v5, "SegmentedFrame"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->SegmentedFrame:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->a:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    .locals 1

    const-class v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    .locals 1

    sget-object v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->a:[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-object v0
.end method
