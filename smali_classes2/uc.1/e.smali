.class public final Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luc/b;

    sget-object v1, Lxa/x;->t:Lxa/x;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Luc/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Luc/e;->a:Luc/b;

    return-void
.end method
