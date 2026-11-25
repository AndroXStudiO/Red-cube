.class public interface abstract Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/l$a;

    sget-object v0, Lp6/l$a;->a:Ljava/util/Map;

    new-instance v1, Lp6/l;

    invoke-direct {v1, v0}, Lp6/l;-><init>(Ljava/util/Map;)V

    sput-object v1, Lp6/j;->a:Lp6/l;

    return-void
.end method
