.class public final synthetic LI9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/e;


# static fields
.field public static final synthetic t:LI9/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI9/j;->t:LI9/j;

    return-void
.end method


# virtual methods
.method public final f(LB8/z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI9/c;

    const-class v1, LI9/d;

    invoke-virtual {p1, v1}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/d;

    const-class v2, Lx9/d;

    invoke-virtual {p1, v2}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/d;

    invoke-direct {v0, v1, p1}, LI9/c;-><init>(LI9/d;Lx9/d;)V

    return-object v0
.end method
