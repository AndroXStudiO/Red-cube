.class public final synthetic LI9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/e;


# static fields
.field public static final synthetic t:LI9/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI9/i;->t:LI9/i;

    return-void
.end method


# virtual methods
.method public final f(LB8/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LI9/d;

    const-class v1, Lx9/h;

    invoke-virtual {p1, v1}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/h;

    invoke-direct {v0, p1}, LI9/d;-><init>(Lx9/h;)V

    return-object v0
.end method
