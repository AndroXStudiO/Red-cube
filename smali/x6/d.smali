.class public final Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx6/b<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final t:Lx6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/d;->t:Lx6/d;

    return-void
.end method


# virtual methods
.method public final e(Ll6/s;Lj6/h;)Ll6/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/s<",
            "TZ;>;",
            "Lj6/h;",
            ")",
            "Ll6/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
