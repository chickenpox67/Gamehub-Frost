.class public Lnet/sourceforge/jaad/aac/syntax/ICSInfo$LTPrediction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/syntax/SyntaxConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/jaad/aac/syntax/ICSInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LTPrediction"
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$LTPrediction;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f1221d9
        0x3f32556d
        0x3f502108
        0x3f694b38
        0x3f7c2268    # 0.9849f
        0x3f88b0c0
        0x3f98e8b0
        0x3faf4cdb
    .end array-data
.end method
