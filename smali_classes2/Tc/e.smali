.class public final LTc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTc/g;

.field public static final b:LTc/g;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LTc/g;

    const-string v1, "https://tile.openstreetmap.org/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, LTc/f;

    const/4 v1, 0x2

    const/16 v8, 0xf

    invoke-direct {v7, v1, v8}, LTc/f;-><init>(II)V

    const/16 v4, 0x100

    const-string v5, ".png"

    const-string v1, "Mapnik"

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct/range {v0 .. v7}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LTc/f;)V

    sput-object v0, LTc/e;->a:LTc/g;

    new-instance v9, LTc/g;

    const-string v1, "https://maps.wikimedia.org/osm-intl/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    new-instance v1, LTc/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8}, LTc/f;-><init>(II)V

    const/16 v13, 0x100

    const-string v14, ".png"

    const-string v10, "Wikimedia"

    const/4 v11, 0x1

    const/16 v12, 0x13

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LTc/f;)V

    new-instance v10, LTc/g;

    const-string v1, "http://openptmap.org/tiles/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v14, 0x100

    const-string v15, ".png"

    const-string v11, "OSMPublicTransport"

    const/4 v12, 0x0

    const/16 v13, 0x11

    invoke-direct/range {v10 .. v16}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LTc/e;->b:LTc/g;

    new-instance v1, LTc/f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_0

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_0
    new-instance v1, LTc/f;

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_1

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_1
    new-instance v1, LTc/f;

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_2

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_2
    new-instance v1, LTc/f;

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_3

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_3
    new-instance v1, LTc/f;

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_4

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_4
    new-instance v11, LTc/g;

    const-string v1, "https://tiles.wmflabs.org/hikebike/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v15, 0x100

    const-string v16, ".png"

    const-string v12, "HikeBikeMap"

    const/4 v13, 0x0

    const/16 v14, 0x12

    invoke-direct/range {v11 .. v17}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LTc/f;

    invoke-direct {v1, v3, v3}, LTc/f;-><init>(II)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v1, v1, LTc/f;->a:I

    if-lez v1, :cond_5

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_5
    new-instance v12, LTc/e$a;

    const-string v1, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x100

    const-string v17, ""

    const-string v13, "USGS National Map Topo"

    const/4 v14, 0x0

    const/16 v15, 0xf

    invoke-direct/range {v12 .. v18}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LTc/e$b;

    const-string v2, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x100

    const-string v6, ""

    const-string v2, "USGS National Map Sat"

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct/range {v1 .. v7}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LTc/g;

    const-string v3, "https://wms.chartbundle.com/tms/v1.0/wac/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x100

    const-string v7, ".png?type=google"

    const-string v3, "ChartbundleWAC"

    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-direct/range {v2 .. v8}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v13, LTc/g;

    const-string v3, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    const-string v4, "chartbundle.com"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x100

    const-string v18, ".png?type=google"

    const-string v14, "ChartbundleENRH"

    const/4 v15, 0x4

    const/16 v16, 0xc

    invoke-direct/range {v13 .. v19}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LTc/g;

    const-string v3, "https://wms.chartbundle.com/tms/v1.0/enrl/"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x100

    const-string v19, ".png?type=google"

    const-string v15, "ChartbundleENRL"

    const/16 v16, 0x4

    const/16 v17, 0xc

    invoke-direct/range {v14 .. v20}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v15, LTc/g;

    const-string v3, "https://c.tile.opentopomap.org/"

    const-string v4, "https://a.tile.opentopomap.org/"

    const-string v5, "https://b.tile.opentopomap.org/"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x100

    const-string v20, ".png"

    const-string v16, "OpenTopoMap"

    const/16 v17, 0x0

    const/16 v18, 0x11

    invoke-direct/range {v15 .. v21}, LTc/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, LTc/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
