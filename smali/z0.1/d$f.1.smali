.class public final Lz0/d$f;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lz0/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$f;->c:Lz0/d$f;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    iget p1, p3, Ly0/Z0;->t:I

    new-instance p2, Lfa/E;

    invoke-direct {p2, p4, p3}, Lfa/E;-><init>(LG0/k;Ly0/Z0;)V

    invoke-virtual {p3, p1, p2}, Ly0/Z0;->n(ILKa/p;)V

    return-void
.end method
