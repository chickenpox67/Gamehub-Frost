.class public Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAllowUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;->mEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;->mEnabled:Z

    return-void
.end method
