.class public Lcom/nirvana/tools/core/ComponentSdkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/core/ComponentSdkCore;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/nirvana/tools/core/ComponentSdkCore;->sApplicationContext:Landroid/content/Context;

    return-void
.end method
