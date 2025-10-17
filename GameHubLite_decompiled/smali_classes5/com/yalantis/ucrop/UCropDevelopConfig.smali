.class public final Lcom/yalantis/ucrop/UCropDevelopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static imageEngine:Lcom/yalantis/ucrop/UCropImageEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yalantis/ucrop/UCropDevelopConfig;->imageEngine:Lcom/yalantis/ucrop/UCropImageEngine;

    return-void
.end method
