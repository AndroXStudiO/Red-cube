.class public final LLa/B;
.super Ljava/lang/Object;
.source "053F.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LLa/B;->t:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "053F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
