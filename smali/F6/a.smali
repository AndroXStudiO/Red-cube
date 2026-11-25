.class public final LF6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/a$c;,
        LF6/a$d;,
        LF6/a$e;,
        LF6/a$b;
    }
.end annotation


# static fields
.field public static final a:LF6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF6/a;->a:LF6/a$a;

    return-void
.end method

.method public static a(ILF6/a$b;)LF6/a$c;
    .locals 2

    new-instance v0, Lg2/d;

    invoke-direct {v0, p0}, Lg2/d;-><init>(I)V

    sget-object p0, LF6/a;->a:LF6/a$a;

    new-instance v1, LF6/a$c;

    invoke-direct {v1, v0, p1, p0}, LF6/a$c;-><init>(Lg2/d;LF6/a$b;LF6/a$e;)V

    return-object v1
.end method
