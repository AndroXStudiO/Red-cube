.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/d;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ll0/d;-><init>(F)V

    new-instance v1, Ll0/e;

    invoke-direct {v1, v0, v0, v0, v0}, Ll0/a;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    sput-object v1, Ll0/f;->a:Ll0/e;

    return-void
.end method

.method public static final a(F)Ll0/e;
    .locals 1

    new-instance v0, Ll0/c;

    invoke-direct {v0, p0}, Ll0/c;-><init>(F)V

    new-instance p0, Ll0/e;

    invoke-direct {p0, v0, v0, v0, v0}, Ll0/a;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    return-object p0
.end method

.method public static b(FF)Ll0/e;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v0, v0

    new-instance v2, Ll0/e;

    new-instance v3, Ll0/c;

    invoke-direct {v3, p0}, Ll0/c;-><init>(F)V

    new-instance p0, Ll0/c;

    invoke-direct {p0, p1}, Ll0/c;-><init>(F)V

    new-instance p1, Ll0/c;

    invoke-direct {p1, v1}, Ll0/c;-><init>(F)V

    new-instance v1, Ll0/c;

    invoke-direct {v1, v0}, Ll0/c;-><init>(F)V

    invoke-direct {v2, v3, p0, p1, v1}, Ll0/a;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    return-object v2
.end method
