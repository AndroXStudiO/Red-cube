.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/c;

.field public final b:Lf1/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf1/c$a;->t:Lf1/c$a;

    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    iput-object v0, p0, Lf1/d;->a:Lf1/c;

    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    iput-object v0, p0, Lf1/d;->b:Lf1/c;

    return-void
.end method
