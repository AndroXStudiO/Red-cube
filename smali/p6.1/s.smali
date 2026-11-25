.class public final Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/s$a;
    }
.end annotation


# instance fields
.field public final a:Lp6/u;

.field public final b:Lp6/s$a;


# direct methods
.method public constructor <init>(LF6/a$c;)V
    .locals 1

    new-instance v0, Lp6/u;

    invoke-direct {v0, p1}, Lp6/u;-><init>(LF6/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp6/s$a;

    invoke-direct {p1}, Lp6/s$a;-><init>()V

    iput-object p1, p0, Lp6/s;->b:Lp6/s$a;

    iput-object v0, p0, Lp6/s;->a:Lp6/u;

    return-void
.end method
