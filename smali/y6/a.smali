.class public abstract Ly6/a;
.super Ly6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lbd/com/robi/redcube/utils/RedCubeGlideModule;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
