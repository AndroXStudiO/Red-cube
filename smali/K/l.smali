.class public interface abstract LK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG/y0;"
    }
.end annotation


# static fields
.field public static final D:LG/d;

.field public static final E:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LK/l;->D:LG/d;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LK/l;->E:LG/d;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    sget-object v0, LK/l;->D:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LK/l;->D:LG/d;

    invoke-interface {p0, v0, p1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
