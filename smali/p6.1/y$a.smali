.class public final Lp6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp6/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/y$a;->a:Lp6/y$a;

    return-void
.end method


# virtual methods
.method public final c(Lp6/u;)Lp6/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/u;",
            ")",
            "Lp6/q<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lp6/y;->a:Lp6/y;

    return-object p1
.end method
