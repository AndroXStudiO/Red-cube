.class public abstract Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/j$b;

.field public static final b:Ll6/j$c;

.field public static final c:Ll6/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/j$a;

    invoke-direct {v0}, Ll6/j;-><init>()V

    new-instance v0, Ll6/j$b;

    invoke-direct {v0}, Ll6/j;-><init>()V

    sput-object v0, Ll6/j;->a:Ll6/j$b;

    new-instance v0, Ll6/j$c;

    invoke-direct {v0}, Ll6/j;-><init>()V

    sput-object v0, Ll6/j;->b:Ll6/j$c;

    new-instance v0, Ll6/j$d;

    invoke-direct {v0}, Ll6/j;-><init>()V

    new-instance v0, Ll6/j$e;

    invoke-direct {v0}, Ll6/j;-><init>()V

    sput-object v0, Ll6/j;->c:Ll6/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lj6/a;)Z
.end method

.method public abstract d(ZLj6/a;Lj6/c;)Z
.end method
