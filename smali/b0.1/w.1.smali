.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/T;

.field public final b:Lb0/V;

.field public final c:Ly0/r0;

.field public final d:Lb0/g0;


# direct methods
.method public constructor <init>(Lb0/T;Lb0/V;FLb0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/w;->a:Lb0/T;

    iput-object p2, p0, Lb0/w;->b:Lb0/V;

    new-instance p1, Ly0/r0;

    invoke-direct {p1, p3}, Ly0/r0;-><init>(F)V

    iput-object p1, p0, Lb0/w;->c:Ly0/r0;

    iput-object p4, p0, Lb0/w;->d:Lb0/g0;

    return-void
.end method
