.class public final Lb0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Ly0/u0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lb0/p$a;->t:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final D()Lb0/p$a;
    .locals 0

    return-object p0
.end method
